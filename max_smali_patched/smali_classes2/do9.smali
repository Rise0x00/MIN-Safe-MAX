.class public final Ldo9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ldo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldo9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldo9;

    iget-object v1, p0, Ldo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ldo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ldo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldo9;->o:Ljava/lang/Object;

    check-cast v1, Lgk9;

    iget-object v2, v0, Ldo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lpqe;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    instance-of v4, v1, Lame;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const/4 v7, 0x0

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lame;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v3, v1, Lame;->b:Lnrf;

    iget-object v4, v1, Lame;->a:Ljava/util/List;

    invoke-static {v4}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Lvcb;

    invoke-direct {v11, v6, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lvcb;

    move-result-object v4

    invoke-static {v4}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v13

    iget-object v3, v1, Lame;->c:Lnrf;

    invoke-virtual {v13, v3}, Ltn3;->f(Lnrf;)V

    iget-object v3, v1, Lame;->d:Ljava/util/List;

    new-instance v11, Lgo2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Ltn3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Li4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v11}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v1, v1, Lame;->e:Z

    iget-object v3, v13, Ltn3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

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
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_19

    new-instance v14, Lbjd;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v7, v14, v9, v8}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lyid;->H(Lbjd;)V

    goto/16 :goto_7

    :cond_3
    instance-of v4, v1, Lcne;

    if-eqz v4, :cond_7

    check-cast v1, Lcne;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v3, v1, Lcne;->e:Lirf;

    iget-wide v11, v1, Lcne;->a:J

    new-array v4, v9, [J

    aput-wide v11, v4, v7

    new-instance v11, Lvcb;

    invoke-direct {v11, v6, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcne;->b:Ljava/lang/String;

    new-instance v6, Lvcb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcne;->d:Lnw0;

    new-instance v12, Lvcb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcne;->c:Lsw0;

    new-instance v13, Lvcb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Lvcb;

    move-result-object v4

    invoke-static {v4}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v13

    iget-object v3, v1, Lcne;->f:Lirf;

    invoke-virtual {v13, v3}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lcne;->g:Ljava/util/List;

    new-instance v11, Lgo2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Ltn3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Li4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lejd;

    if-eqz v3, :cond_5

    check-cast v1, Lejd;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v10

    :cond_6
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_19

    new-instance v14, Lbjd;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v7, v14, v9, v8}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lyid;->H(Lbjd;)V

    goto/16 :goto_7

    :cond_7
    instance-of v4, v1, Lbne;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v2

    check-cast v1, Lbne;

    iget-wide v3, v1, Lbne;->a:J

    iget-object v1, v2, Luk9;->s0:Laf5;

    new-instance v2, Lsk9;

    invoke-direct {v2, v3, v4}, Lsk9;-><init>(J)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    instance-of v4, v1, Lcme;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object v2

    check-cast v1, Lcme;

    iget-wide v3, v1, Lcme;->a:J

    iget-object v1, v2, Luk9;->s0:Laf5;

    new-instance v2, Lrk9;

    invoke-direct {v2, v3, v4}, Lrk9;-><init>(J)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    instance-of v4, v1, Ldne;

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    check-cast v1, Ldne;

    iget-object v3, v1, Ldne;->a:Lnrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lb3b;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lb3b;->a()V

    :cond_b
    new-instance v4, Lc3b;

    invoke-direct {v4, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ldne;->c:Lnrf;

    invoke-virtual {v4, v3}, Lc3b;->a(Lnrf;)V

    new-instance v3, Lq3b;

    iget v1, v1, Ldne;->b:I

    invoke-direct {v3, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v4, v3}, Lc3b;->e(Lu3b;)V

    new-instance v1, Lk3b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v3

    invoke-direct {v1, v7, v7, v3, v5}, Lk3b;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lb3b;

    goto/16 :goto_7

    :cond_c
    instance-of v4, v1, Line;

    if-eqz v4, :cond_d

    check-cast v1, Line;

    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lmya;->p0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lt3b;->a:Lt3b;

    invoke-virtual {v3, v4}, Lc3b;->e(Lu3b;)V

    new-instance v4, Lz3b;

    sget v6, Lmkd;->p:I

    new-instance v8, Lirf;

    invoke-direct {v8, v6}, Lirf;-><init>(I)V

    invoke-direct {v4, v8}, Lz3b;-><init>(Lnrf;)V

    invoke-virtual {v3, v4}, Lc3b;->f(La4b;)V

    new-instance v4, Lin9;

    invoke-direct {v4, v2, v7, v1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lc3b;->d(Ld3b;)V

    new-instance v1, Lk3b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v2

    invoke-direct {v1, v7, v7, v2, v5}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    goto/16 :goto_7

    :cond_d
    instance-of v4, v1, Lde9;

    if-eqz v4, :cond_e

    sget-object v1, Lyi9;->a:Lyi9;

    invoke-virtual {v1}, Lyi9;->a()Lad7;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->Z:Lxc7;

    invoke-direct {v2, v3, v9}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ldqd;->N0:Ldqd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    goto/16 :goto_7

    :cond_e
    instance-of v4, v1, Lda;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lhzc;

    if-eqz v2, :cond_19

    check-cast v1, Lda;

    iget-wide v3, v1, Lda;->c:J

    iget-object v5, v1, Lda;->b:Ljava/lang/String;

    iget-object v1, v1, Lda;->a:Lzxc;

    invoke-virtual {v2, v3, v4, v1, v5}, Lhzc;->d(JLzxc;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    instance-of v4, v1, Lzme;

    if-eqz v4, :cond_11

    check-cast v1, Lzme;

    iget-wide v4, v1, Lzme;->a:J

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Los;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    aget-object v7, v6, v9

    invoke-virtual {v1, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x7

    if-eqz v1, :cond_10

    aget-object v1, v6, v7

    invoke-virtual {v3, v2, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lwn7;->isActive()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_10
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    new-instance v8, Lno9;

    invoke-direct {v8, v2, v4, v5, v10}, Lno9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v1, v10, v4, v8, v9}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    aget-object v4, v6, v7

    invoke-virtual {v3, v2, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v3, v1, Loy6;

    if-eqz v3, :cond_12

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    goto/16 :goto_7

    :cond_12
    sget-object v3, Lnhb;->a:Lnhb;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v2, Luw6;->X:Luw6;

    invoke-static {v1, v2}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    goto/16 :goto_7

    :cond_13
    instance-of v3, v1, Ljne;

    if-eqz v3, :cond_17

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    check-cast v1, Ljne;

    iget-object v1, v1, Ljne;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v1, v10}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi4;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_4

    :cond_14
    instance-of v3, v1, Lejd;

    if-eqz v3, :cond_15

    check-cast v1, Lejd;

    goto :goto_5

    :cond_15
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_16

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v10

    :cond_16
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_19

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v7, v11, v9, v8}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lyid;->H(Lbjd;)V

    goto :goto_7

    :cond_17
    instance-of v1, v1, Ldme;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lx4e;

    check-cast v3, Ljud;

    const-string v4, "invite-long"

    iget-object v5, v3, Ly3;->h:Luu7;

    invoke-virtual {v5, v4, v10}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_6

    :cond_18
    sget v4, Lfkd;->G:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljud;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lgj7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v10}, Lgj7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_19
    :goto_7
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
