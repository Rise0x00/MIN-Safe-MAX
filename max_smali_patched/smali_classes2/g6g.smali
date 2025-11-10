.class public final Lg6g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Lg6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg6g;

    iget-object v1, p0, Lg6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Lg6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lg6g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lg6g;->o:Ljava/lang/Object;

    check-cast v1, Ll8g;

    iget-object v2, v0, Lg6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Ld0d;

    iget-object v4, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:Ld0d;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    instance-of v5, v1, Li8g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    check-cast v1, Li8g;

    iget-object v3, v1, Li8g;->a:Lirf;

    iget-object v4, v1, Li8g;->d:Ldqd;

    invoke-static {v3, v8, v4, v6}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v11

    iget-object v3, v1, Li8g;->b:Lirf;

    invoke-virtual {v11, v3}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Li8g;->c:Ljava/util/List;

    new-instance v9, Lgo2;

    const/16 v15, 0x8

    const/16 v16, 0xf

    const/4 v10, 0x1

    const-class v12, Ltn3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Li4;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v9}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lejd;

    if-eqz v3, :cond_1

    check-cast v1, Lejd;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_2
    invoke-virtual {v13, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_8

    new-instance v12, Lbjd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v7, v12, v1, v2}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lyid;->H(Lbjd;)V

    goto/16 :goto_3

    :cond_3
    instance-of v5, v1, Lj8g;

    if-eqz v5, :cond_6

    new-instance v5, Lc3b;

    invoke-direct {v5, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lq3b;

    check-cast v1, Lj8g;

    iget v10, v1, Lj8g;->b:I

    invoke-direct {v9, v10}, Lq3b;-><init>(I)V

    invoke-virtual {v5, v9}, Lc3b;->e(Lu3b;)V

    iget-object v1, v1, Lj8g;->a:Lnrf;

    invoke-virtual {v5, v1}, Lc3b;->g(Lnrf;)V

    new-instance v1, Lk3b;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    const/4 v10, 0x3

    aget-object v11, v9, v10

    invoke-interface {v4, v2, v11}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_4

    move-object v8, v11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    aget-object v11, v9, v10

    invoke-interface {v4, v2, v11}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v1, v7, v7, v4, v10}, Lk3b;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    aget-object v1, v9, v6

    invoke-interface {v3, v2, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_6
    instance-of v4, v1, Lk8g;

    if-eqz v4, :cond_7

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    aget-object v4, v4, v6

    invoke-interface {v3, v2, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v1, Lk8g;

    iget-boolean v1, v1, Lk8g;->a:Z

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_7
    instance-of v1, v1, Lh8g;

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
