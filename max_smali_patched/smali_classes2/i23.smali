.class public final Li23;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Li23;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li23;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Li23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li23;

    iget-object v1, p0, Li23;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Li23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Li23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Li23;->o:Ljava/lang/Object;

    check-cast v1, Lxx2;

    instance-of v2, v1, Lrsd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Li23;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lrsd;

    iget-boolean v1, v1, Lrsd;->a:Z

    if-eqz v1, :cond_e

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1}, Lt5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_e

    new-instance v2, Lzc7;

    sget-object v4, Lxc7;->Z:Lxc7;

    invoke-direct {v2, v4, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ldqd;->v0:Ldqd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lfne;

    if-eqz v2, :cond_2

    check-cast v1, Lfne;

    iget-object v1, v1, Lfne;->a:Lnrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lc3b;

    invoke-direct {v2, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lbme;

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lbme;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v2, v1, Lbme;->b:Lnrf;

    iget-wide v9, v1, Lbme;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lvcb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lvcb;

    move-result-object v9

    invoke-static {v9}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v13

    iget-object v2, v1, Lbme;->c:Lnrf;

    invoke-virtual {v13, v2}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lbme;->d:Ljava/util/List;

    new-instance v11, Lgo2;

    const/16 v17, 0x8

    const/16 v18, 0x3

    const/4 v12, 0x1

    const-class v14, Ltn3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    invoke-direct {v2, v6, v11}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_4

    check-cast v1, Lejd;

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_5
    invoke-virtual {v15, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_e

    new-instance v14, Lbjd;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v14, v3, v7}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Lyid;->H(Lbjd;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lxle;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lxle;

    iget-object v2, v2, Lxle;->a:Lirf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lc3b;

    invoke-direct {v3, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lt3b;->a:Lt3b;

    invoke-virtual {v3, v7}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v3, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lv3b;->a:Lv3b;

    invoke-virtual {v3, v2}, Lc3b;->f(La4b;)V

    new-instance v2, Lk3b;

    invoke-virtual {v5}, Lc24;->getParentController()Lc24;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lc24;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    invoke-direct {v2, v4, v4, v5, v6}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lc3b;->c(Lk3b;)V

    new-instance v2, Lvs6;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lvs6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lgme;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->w0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v3

    check-cast v1, Lgme;

    iget-object v1, v1, Lgme;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lmu3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lr73;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v1, Ljsc;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v1

    sget v2, Ljsc;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Lirf;

    invoke-direct {v6, v2}, Lirf;-><init>(I)V

    invoke-virtual {v1, v6}, Ltn3;->f(Lnrf;)V

    sget v2, Lknc;->oneme_saved_messages_clear_history:I

    sget v6, Ljsc;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Lirf;

    invoke-direct {v9, v6}, Lirf;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ltn3;->b(ILnrf;)V

    sget v2, Ljkd;->a:I

    sget v6, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v6}, Lirf;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ltn3;->c(ILnrf;)V

    invoke-virtual {v1}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_c

    check-cast v1, Lejd;

    goto :goto_4

    :cond_c
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_d
    invoke-virtual {v11, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_e

    new-instance v10, Lbjd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v4, v10, v3, v7}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lyid;->H(Lbjd;)V

    :cond_e
    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
