.class public final Li9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Li9g;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Li9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li9g;

    iget-object v1, p0, Li9g;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Li9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Li9g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Li9g;->o:Ljava/lang/Object;

    check-cast v1, Lz6g;

    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    instance-of v2, v1, Lx6g;

    iget-object v3, v0, Li9g;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Lc3b;

    invoke-direct {v2, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lx6g;

    iget-object v3, v1, Lx6g;->a:Lnrf;

    invoke-virtual {v2, v3}, Lc3b;->g(Lnrf;)V

    new-instance v3, Lq3b;

    iget v1, v1, Lx6g;->b:I

    invoke-direct {v3, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Ly6g;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Ly6g;

    iget-object v2, v1, Ly6g;->a:Lirf;

    sget-object v4, Ldqd;->R1:Ldqd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v9

    iget-object v2, v1, Ly6g;->b:Lirf;

    invoke-virtual {v9, v2}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Ly6g;->c:Ljava/util/List;

    new-instance v7, Lgo2;

    const/16 v13, 0x8

    const/16 v14, 0x11

    const/4 v8, 0x1

    const-class v10, Ltn3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v7}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_2

    check-cast v1, Lejd;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v6

    :cond_3
    invoke-virtual {v11, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_4

    new-instance v10, Lbjd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lyid;->H(Lbjd;)V

    :cond_4
    :goto_2
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
