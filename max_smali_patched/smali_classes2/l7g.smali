.class public final Ll7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Ll7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ll7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll7g;

    iget-object v1, p0, Ll7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Ll7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Ll7g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ll7g;->o:Ljava/lang/Object;

    check-cast v1, Ll8g;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    instance-of v2, v1, Li8g;

    iget-object v3, v0, Ll7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Li8g;

    iget-object v2, v1, Li8g;->a:Lirf;

    iget-object v6, v1, Li8g;->d:Ldqd;

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v10

    iget-object v2, v1, Li8g;->b:Lirf;

    invoke-virtual {v10, v2}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Li8g;->c:Ljava/util/List;

    new-instance v8, Lgo2;

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v9, 0x1

    const-class v11, Ltn3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/16 v6, 0x19

    invoke-direct {v2, v6, v8}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_1

    check-cast v1, Lejd;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_2
    invoke-virtual {v12, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v1, v2}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lyid;->H(Lbjd;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lj8g;

    if-eqz v2, :cond_7

    new-instance v2, Lc3b;

    invoke-direct {v2, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lq3b;

    check-cast v1, Lj8g;

    iget v7, v1, Lj8g;->b:I

    invoke-direct {v6, v7}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v6}, Lc3b;->e(Lu3b;)V

    iget-object v6, v1, Lj8g;->a:Lnrf;

    invoke-virtual {v2, v6}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lf7g;

    move-result-object v6

    sget-object v7, Lf7g;->b:Lf7g;

    if-eq v6, v7, :cond_6

    iget-boolean v1, v1, Lj8g;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lk3b;

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v6, v5}, Lk3b;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lk8g;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    check-cast v1, Lk8g;

    iget-boolean v1, v1, Lk8g;->a:Z

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lh8g;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lnag;

    move-result-object v2

    check-cast v1, Lh8g;

    iget-object v4, v1, Lh8g;->a:Lon3;

    invoke-virtual {v2, v4}, Lnag;->d(Lon3;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lnag;

    move-result-object v2

    iget-object v1, v1, Lh8g;->b:Lnrf;

    invoke-virtual {v2, v1}, Lnag;->c(Lnrf;)V

    :cond_9
    :goto_3
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
