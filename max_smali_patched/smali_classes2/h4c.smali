.class public final Lh4c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lh4c;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lh4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh4c;

    iget-object v1, p0, Lh4c;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lh4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lh4c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4c;->o:Ljava/lang/Object;

    check-cast p1, Lo3c;

    instance-of v0, p1, Lm3c;

    iget-object v1, p0, Lh4c;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ldci;->b(Lc24;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast p1, Lm3c;

    iget-object v0, p1, Lm3c;->a:Lnrf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v6

    iget-object v0, p1, Lm3c;->b:Lnrf;

    invoke-virtual {v6, v0}, Ltn3;->f(Lnrf;)V

    iget-object p1, p1, Lm3c;->c:Ljava/util/List;

    new-instance v4, Lgo2;

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Ltn3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lls2;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lls2;-><init>(Lc9;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_1

    check-cast p1, Lejd;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v2, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lyid;->H(Lbjd;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ln3c;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:Lb3b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_4
    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ln3c;

    iget-object v2, p1, Ln3c;->a:Lnrf;

    invoke-virtual {v0, v2}, Lc3b;->g(Lnrf;)V

    iget-object p1, p1, Ln3c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v2, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    :cond_5
    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:Lb3b;

    :cond_6
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
