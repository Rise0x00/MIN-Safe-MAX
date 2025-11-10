.class public final Lpl7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lpl7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lil7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpl7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpl7;

    iget-object v1, p0, Lpl7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lpl7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lpl7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpl7;->o:Ljava/lang/Object;

    check-cast v1, Lil7;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    iget-object v2, v0, Lpl7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    instance-of v3, v1, Lel7;

    if-eqz v3, :cond_0

    check-cast v1, Lel7;

    iget-object v1, v1, Lel7;->a:Lnrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v3, v1, Lfl7;

    if-eqz v3, :cond_3

    check-cast v1, Lfl7;

    iget-object v3, v1, Lfl7;->a:Lirf;

    iget-object v1, v1, Lfl7;->b:Lirf;

    iget-object v6, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lv40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v6, Lc3b;

    invoke-direct {v6, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v3}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lk3b;

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ltci;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v1, v5, v2, v4, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v6, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v6}, Lc3b;->i()Lb3b;

    goto/16 :goto_5

    :cond_3
    instance-of v3, v1, Lgl7;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v1, Luwa;->c:I

    invoke-static {v1, v8, v8, v7}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v1

    sget v3, Luwa;->b:I

    new-instance v7, Lirf;

    invoke-direct {v7, v3}, Lirf;-><init>(I)V

    invoke-virtual {v1, v7}, Ltn3;->f(Lnrf;)V

    sget v3, Lswa;->b:I

    sget v7, Lakd;->v0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Ltn3;->d(ILnrf;)V

    sget v3, Lswa;->a:I

    sget v7, Luwa;->a:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Ltn3;->d(ILnrf;)V

    invoke-virtual {v1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lejd;

    if-eqz v3, :cond_5

    check-cast v1, Lejd;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_6
    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_c

    new-instance v10, Lbjd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v10, v5, v6}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lyid;->H(Lbjd;)V

    goto :goto_5

    :cond_7
    instance-of v3, v1, Lhl7;

    if-eqz v3, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v1, Lv0b;->c:I

    invoke-static {v1, v8, v8, v7}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v1

    sget v3, Lv0b;->b:I

    new-instance v7, Lirf;

    invoke-direct {v7, v3}, Lirf;-><init>(I)V

    invoke-virtual {v1, v7}, Ltn3;->f(Lnrf;)V

    sget v3, Lu0b;->d:I

    sget v7, Lv0b;->a:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Ltn3;->d(ILnrf;)V

    invoke-virtual {v1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lejd;

    if-eqz v3, :cond_9

    check-cast v1, Lejd;

    goto :goto_4

    :cond_9
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_a
    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_c

    new-instance v10, Lbjd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v10, v5, v6}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lyid;->H(Lbjd;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    invoke-static {v2, v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
