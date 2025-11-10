.class public final Lvf3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lvf3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvf3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvf3;

    iget-object v1, p0, Lvf3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v0, p2, v1}, Lvf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, v0, Lvf3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Les7;

    sget-object p1, Lbg3;->c:Lbg3;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Les7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v0, Liua;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    sget v1, Liua;->a:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v3}, Ltn3;->f(Lnrf;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3;

    filled-new-array {v1}, [Lun3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltn3;->a([Lun3;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvf3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3;

    filled-new-array {v1}, [Lun3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltn3;->a([Lun3;)V

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    new-instance v0, Lb98;

    invoke-direct {v0, p1}, Lb98;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-virtual {v4, v0}, Lc24;->addLifecycleListener(La24;)V

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lejd;

    if-eqz v1, :cond_3

    check-cast v0, Lejd;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance v3, Lbjd;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v3, v0, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lyid;->H(Lbjd;)V

    :cond_5
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
